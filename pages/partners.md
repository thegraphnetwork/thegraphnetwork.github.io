<section>
  <div
    class="elementor-element elementor-element-c94c090 e-container--column e-container"
    data-id="c94c090" data-element_type="container">
    <div
      class="elementor-element elementor-element-04dad82 elementor-widget elementor-widget-hub_fancy_heading"
      data-id="04dad82" data-element_type="widget"
      data-widget_type="hub_fancy_heading.default">
      <div class="elementor-widget-container">

        <div id="ld-fancy-heading-631909e47aacb"
          class="ld-fancy-heading pos-rel">
          <p
            class="ld-fh-element d-inline-block pos-rel lqd-highlight-classic lqd-highlight-grow-left p">
            Institutions we work with</p>
        </div>

      </div>
    </div>

    {% for link in[
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/EPFL.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/UNAIDS.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/OFSP.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/UNIGE.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/FIOCRUZ.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/SDSC.png",
        "/images/infodengue.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/ETH-ZURICH.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/WHO.png",
        "https://thegraphnetwork.org/wp-content/uploads/2022/04/OXFORD.png",
        "/images/fgv-emap.png",
        "/images/osl.png"
      ]
    %}
    {% if loop.index0 % 5 == 0 %}
    <div
      class="elementor-element elementor-element-617c133 e-container--row e-container"
      data-id="617c133" data-element_type="container">
      {% endif %}
      <div
        class="elementor-element elementor-element-a069ab2 elementor-widget elementor-widget-image"
        data-id="a069ab2" data-element_type="widget"
        data-widget_type="image.default">
        <div class="elementor-widget-container">
          <img width="200" height="80" src="{{link}}" />
        </div>
      </div>
      {% if loop.index0 % 5 == 4 %}
    </div>
    {% endif %}
    {% endfor %}
  </div>
</section>
