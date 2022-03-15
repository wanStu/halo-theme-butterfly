<aside class="aside animated wow" data-wow-delay="0.2s">
    <section class="user">
        <img class="user_avatar"
             src="data:image/gif;base64,R0lGODdhAQABAPAAAMPDwwAAACwAAAAAAQABAAACAkQBADs="
             data-lazy-src="${user.avatar!}"
             onerror="this.onerror=null,this.src='${err_img}'"
             alt="${user.nickname!}">

        <div class="user_name">${user.nickname!}</div>
        <div class="user_desc">${user.description!}</div>
        <div class="user_data">
            <a class="item" title="文章" href="${archives_url!}">
                <div class="headline">文章</div>
                <div class="num">${postCount!}</div>
            </a>
            <a class="item" href="${categories_url!}" title="分类">
                <div class="headline">分类</div>
                <div class="num">${categoryCount!}</div>
            </a>
            <a class="item" title="评论" href="javascript:">
                <div class="headline">评论</div>
                <div class="num">${commentCount!}</div>
            </a>
        </div>

        <a class="user_button" href="">
            <i class="by-font by_icon_github"></i> <span class="t">主题地址</span>
        </a>
        <div class="user_link">

            <a href="">
                <svg t="1647012057227" class="icon" viewBox="0 0 1024 1024" version="1.1"
                     xmlns="http://www.w3.org/2000/svg" p-id="6984" width="200" height="200">
                    <path d="M511.09761 957.257c-80.159 0-153.737-25.019-201.11-62.386-24.057 6.702-54.831 17.489-74.252 30.864-16.617 11.439-14.546 23.106-11.55 27.816 13.15 20.689 225.583 13.211 286.912 6.767v-3.061z"
                          fill="#FAAD08" p-id="6985"></path>
                    <path d="M496.65061 957.257c80.157 0 153.737-25.019 201.11-62.386 24.057 6.702 54.83 17.489 74.253 30.864 16.616 11.439 14.543 23.106 11.55 27.816-13.15 20.689-225.584 13.211-286.914 6.767v-3.061z"
                          fill="#FAAD08" p-id="6986"></path>
                    <path d="M497.12861 474.524c131.934-0.876 237.669-25.783 273.497-35.34 8.541-2.28 13.11-6.364 13.11-6.364 0.03-1.172 0.542-20.952 0.542-31.155C784.27761 229.833 701.12561 57.173 496.64061 57.162 292.15661 57.173 209.00061 229.832 209.00061 401.665c0 10.203 0.516 29.983 0.547 31.155 0 0 3.717 3.821 10.529 5.67 33.078 8.98 140.803 35.139 276.08 36.034h0.972z"
                          fill="#000000" p-id="6987"></path>
                    <path d="M860.28261 619.782c-8.12-26.086-19.204-56.506-30.427-85.72 0 0-6.456-0.795-9.718 0.148-100.71 29.205-222.773 47.818-315.792 46.695h-0.962C410.88561 582.017 289.65061 563.617 189.27961 534.698 185.44461 533.595 177.87261 534.063 177.87261 534.063 166.64961 563.276 155.56661 593.696 147.44761 619.782 108.72961 744.168 121.27261 795.644 130.82461 796.798c20.496 2.474 79.78-93.637 79.78-93.637 0 97.66 88.324 247.617 290.576 248.996a718.01 718.01 0 0 1 5.367 0C708.80161 950.778 797.12261 800.822 797.12261 703.162c0 0 59.284 96.111 79.783 93.637 9.55-1.154 22.093-52.63-16.623-177.017"
                          fill="#000000" p-id="6988"></path>
                    <path d="M434.38261 316.917c-27.9 1.24-51.745-30.106-53.24-69.956-1.518-39.877 19.858-73.207 47.764-74.454 27.875-1.224 51.703 30.109 53.218 69.974 1.527 39.877-19.853 73.2-47.742 74.436m206.67-69.956c-1.494 39.85-25.34 71.194-53.24 69.956-27.888-1.238-49.269-34.559-47.742-74.435 1.513-39.868 25.341-71.201 53.216-69.974 27.909 1.247 49.285 34.576 47.767 74.453"
                          fill="#FFFFFF" p-id="6989"></path>
                    <path d="M683.94261 368.627c-7.323-17.609-81.062-37.227-172.353-37.227h-0.98c-91.29 0-165.031 19.618-172.352 37.227a6.244 6.244 0 0 0-0.535 2.505c0 1.269 0.393 2.414 1.006 3.386 6.168 9.765 88.054 58.018 171.882 58.018h0.98c83.827 0 165.71-48.25 171.881-58.016a6.352 6.352 0 0 0 1.002-3.395c0-0.897-0.2-1.736-0.531-2.498"
                          fill="#FAAD08" p-id="6990"></path>
                    <path d="M467.63161 256.377c1.26 15.886-7.377 30-19.266 31.542-11.907 1.544-22.569-10.083-23.836-25.978-1.243-15.895 7.381-30.008 19.25-31.538 11.927-1.549 22.607 10.088 23.852 25.974m73.097 7.935c2.533-4.118 19.827-25.77 55.62-17.886 9.401 2.07 13.75 5.116 14.668 6.316 1.355 1.77 1.726 4.29 0.352 7.684-2.722 6.725-8.338 6.542-11.454 5.226-2.01-0.85-26.94-15.889-49.905 6.553-1.579 1.545-4.405 2.074-7.085 0.242-2.678-1.834-3.786-5.553-2.196-8.135"
                          fill="#000000" p-id="6991"></path>
                    <path d="M504.33261 584.495h-0.967c-63.568 0.752-140.646-7.504-215.286-21.92-6.391 36.262-10.25 81.838-6.936 136.196 8.37 137.384 91.62 223.736 220.118 224.996H506.48461c128.498-1.26 211.748-87.612 220.12-224.996 3.314-54.362-0.547-99.938-6.94-136.203-74.654 14.423-151.745 22.684-215.332 21.927"
                          fill="#FFFFFF" p-id="6992"></path>
                    <path d="M323.27461 577.016v137.468s64.957 12.705 130.031 3.91V591.59c-41.225-2.262-85.688-7.304-130.031-14.574"
                          fill="#EB1C26" p-id="6993"></path>
                    <path d="M788.09761 432.536s-121.98 40.387-283.743 41.539h-0.962c-161.497-1.147-283.328-41.401-283.744-41.539l-40.854 106.952c102.186 32.31 228.837 53.135 324.598 51.926l0.96-0.002c95.768 1.216 222.4-19.61 324.6-51.924l-40.855-106.952z"
                          fill="#EB1C26" p-id="6994"></path>
                </svg>
            </a>

            <a href="">
                <svg t="1647012313015" class="icon" viewBox="0 0 1024 1024" version="1.1"
                     xmlns="http://www.w3.org/2000/svg" p-id="11603" width="200" height="200">
                    <path d="M512 64C264.48 64 64 264.48 64 512c0 198.24 128.256 365.664 306.304 425.024 22.4 3.936 30.816-9.504 30.816-21.28 0-10.624-0.576-45.888-0.576-83.424-112.544 20.704-141.664-27.456-150.624-52.64-5.024-12.864-26.88-52.64-45.92-63.264-15.68-8.416-38.08-29.12-0.576-29.696 35.296-0.576 60.48 32.48 68.896 45.92 40.32 67.744 104.736 48.736 130.496 36.96 3.904-29.12 15.68-48.736 28.544-59.936-99.68-11.2-203.84-49.824-203.84-221.184 0-48.736 17.344-89.056 45.92-120.416-4.48-11.2-20.16-57.12 4.48-118.72 0 0 37.504-11.744 123.2 45.92a415.68 415.68 0 0 1 112-15.104c38.08 0 76.16 5.024 112 15.104 85.664-58.24 123.2-45.888 123.2-45.888 24.64 61.568 8.96 107.52 4.48 118.72 28.576 31.36 45.92 71.104 45.92 120.384 0 171.904-104.736 210.016-204.384 221.184 16.224 14.016 30.208 40.896 30.208 82.88 0 59.936-0.544 108.096-0.544 123.2 0 11.776 8.384 25.76 30.784 21.28A448.704 448.704 0 0 0 960 512c0-247.52-200.48-448-448-448z"
                          fill="#6495ED" p-id="11604"></path>
                </svg>
            </a>

            <a href="">
                <svg t="1647012399447" class="icon" viewBox="0 0 1024 1024" version="1.1"
                     xmlns="http://www.w3.org/2000/svg" p-id="11995" width="200" height="200">
                    <path d="M512 73.28A438.72 438.72 0 1 0 950.72 512 438.72 438.72 0 0 0 512 73.28z m-98.56 458.88l-16.8 66.88 23.68-20.8s53.92 61.28 64 76.48 1.44 68.96 1.44 68.96l-92.48-113.12s-29.12 101.12-68.48 124.16a97.6 97.6 0 0 1-80 6.56 342.08 342.08 0 0 0 85.44-89.76 382.88 382.88 0 0 0 39.52-119.36h-115.04s8.8-40.48 24.16-41.6 90.88 0 90.88 0l-1.76-124.8-43.2 2.24a96 96 0 0 1-32 48c-24.16 17.44-38.4 10.88-38.4 10.88s42.72-118.24 55.84-141.28 50.4-25.12 50.4-25.12l-23.04 66.72h147.84c17.6 0 18.56 40.64 18.56 40.64h-90.56v122.56s61.28-2.24 81.12 0 19.68 41.6 19.68 41.6z m329.44 160h-91.52l-65.12 46.24-13.6-46.24h-36.96v-368h208z"
                          fill="#49C0FB" p-id="11996"></path>
                    <path d="M602.88 691.68l54.88-41.44h43.04V364.64h-121.12v285.6h11.2l12 41.44z" fill="#49C0FB"
                          p-id="11997"></path>
                </svg>
            </a>

            <a href="">
                <svg t="1647012442993" class="icon" viewBox="0 0 1024 1024" version="1.1"
                     xmlns="http://www.w3.org/2000/svg" p-id="13550" width="200" height="200">
                    <path d="M735.872 968.96H241.28c-112.256 0-203.264-91.008-203.264-203.264V271.104C38.016 158.848 129.024 67.84 241.28 67.84h494.592c112.256 0 203.264 91.008 203.264 203.264v494.592c0 112.256-91.008 203.264-203.264 203.264z"
                          fill="#00A9FA" p-id="13551"></path>
                    <path d="M538.112 560.768L768 330.88c-5.504-3.328-11.776-4.736-18.304-4.736H227.84c-5.76 0-11.52 1.28-16.64 3.712l230.912 230.912c26.368 26.368 69.376 26.368 96 0zM192.384 346.752c-3.584 6.016-5.504 12.8-5.504 20.096v302.976c0 8.32 2.56 15.872 6.784 22.144l172.8-171.52-174.08-173.696z"
                          fill="#FFFFFF" p-id="13552"></path>
                    <path d="M555.648 578.432c-17.408 17.664-40.704 27.392-65.664 27.392-24.832 0-48.256-9.856-65.92-27.392l-39.936-39.936-170.88 169.088c4.48 2.048 9.344 3.072 14.592 3.072h521.856c7.04 0 13.568-1.792 19.328-5.248L597.888 536.192l-42.24 42.24zM785.792 348.544L615.808 518.272l170.496 168.96c2.56-5.248 3.968-11.008 3.968-17.408V366.848c0-6.528-1.408-12.8-4.48-18.304z"
                          fill="#FFFFFF" p-id="13553"></path>
                </svg>
            </a>

        </div>
    </section>

    <section class="notice">
        <h1 class="aside_title">
            <i class="by-font by_icon_gonggao"></i>
            <span>公告</span>
        </h1>
        <div class="notice_content">
            好博客，一定要 分享出去 呀！
        </div>
    </section>

    <section class="nwe_article">
        <h1 class="aside_title">
            <i class="by-font by_icon_shijian2"></i>
            <span>最新文章</span>
        </h1>
        <ul class="nwe_article__content">
            <@postTag method="latest" top="${settings.aside_newest_page_size!}">
                <#import "../module/post_thumbnail.ftl" as tbn>
                <#list posts?sort_by("editTime")?reverse as post>
                    <@tbn.post_thumbnail post=post />

                    <li class="item">
                        <a class="cover" href="${post.fullPath!}" title="${post.title!}">
                            <img class="cover_img"
                                 src="data:image/gif;base64,R0lGODdhAQABAPAAAMPDwwAAACwAAAAAAQABAAACAkQBADs="
                                 data-lazy-src="${tbn.thumbnail}"
                                 onerror="this.onerror=null,this.src='${err_img}'"
                                 alt="${post.title!}">
                        </a>
                        <a class="info" href="${post.fullPath!}" title="${post.title!}">
                            <h2 class="h">${post.title!}</h2>
                            <time class="t"
                                  datetime="${post.updateTime?string('yyyy-MM-dd')}">${post.updateTime?string('yyyy-MM-dd')}</time>
                        </a>
                    </li>
                </#list>
            </@postTag>
        </ul>
    </section>

    <section class="a_categories">
        <h1 class="aside_title">
            <i class="by-font by_icon_wenjianjia"></i>
            <span>分类</span>
        </h1>

        <div class="a_categories__content">
            <@categoryTag method="list">
                <#list categories?sort_by("postCount") ? reverse as category>
                    <a class="item" href="${category.fullPath!}" title="${category.name!}">
                        <span class="name">${category.name!}</span>
                        <span class="count">${category.postCount!}</span>
                    </a>
                </#list>
            </@categoryTag>
        </div>
    </section>

    <section class="a_tags">
        <h1 class="aside_title">
            <i class="by-font by_icon_tag"></i>
            <span>标签</span>
        </h1>

        <div class="a_tags__content">
            <@tagTag method="list">
                <#list tags as tag>
                    <a class="item" href="${tag.fullPath!}" title="${tag.name!}" data-num="${tag.postCount!}">
                        ${tag.name!}
                    </a>
                </#list>
            </@tagTag>
        </div>
    </section>

    <section class="web_info">
        <h1 class="aside_title">
            <i class="by-font by_icon_tongji"></i>
            <span>网站资讯</span>
        </h1>

        <div class="web_info__content">
            <div class="w_item">
                <span>文章数目：</span>
                <span>${postCount!} 章</span>
            </div>
            <div class="w_item">
                <span>运行时间：</span>
                <span><span class="run_day" >0</span> 天</span>
            </div>
            <div class="w_item">
                <span>本站访客：</span>
                <span id="busuanzi_value_site_uv">0</span>
            </div>
            <div class="w_item">
                <span>总访问量：</span>
                <span id="busuanzi_value_site_pv">0</span>
            </div>
        </div>
    </section>

</aside>
