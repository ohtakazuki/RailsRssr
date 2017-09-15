class ContentsController < ApplicationController
  before_action :set_sites, only: [:index, :show]
  before_action :authenticate_user!

  # ----------------------------------------
  def index
    # サイト一覧用
    @site_id = params[:id]
    @contents = []

    # サイトが未選択なら戻る
    return if !params[:id]

    # サイト
    site = Site.find(params[:id])

    # rssを追加
    rss = Feedjira::Feed.fetch_and_parse site.url
    rss.entries.each do |item|
      @contents += [
        author: item.author || site.name,
        title: item.title,
        url: item.url,
        summary: item.summary,
        postdt: item.published.to_time.strftime("%Y-%m-%d %H:%M:%S")]
    end
  end # index

  private
    def set_sites
      @sites = Site.all
    end
end
