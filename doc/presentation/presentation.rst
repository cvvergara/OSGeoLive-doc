
.. OSGeoLive overview file, created by:
   build_presentation.pl

=================================================
OSGeoLive
=================================================

.. revealjs:: OSGeoLive
    :title-heading: h2
    :subtitle: An Open Source Geospatial GNU/Linux Distribution
    :subtitle-heading: h3

        .. image:: ../_static/banner.png


    .. rv_small::

        Press "s" for slide notes, ESC to zoom out, SPACE / arrow keys to navigate.

.. revealjs::

    .. revealjs:: What is OSGeoLive?

        .. image:: ../images/projects/osgeolive/osgeolive_menu.png

    .. revealjs:: Components on OSGeoLive

        * 50+ Open Source Geospatial Applications.
        * Sample Datasets.
        * Consistent Overviews & Quickstarts.
        * Translations.


        .. rv_note::
            Oh hey, these are some notes. They'll be hidden in your presentation, but you can see them if you open the speaker notes window (hit 's' on your keyboard).

    .. revealjs:: DVD / USB / Virtual Machine

        .. image:: ../images/presentation/virtual_machine_usb.png
            :height: 400

        .. rv_note::
            OSGeoLive can also be run from a DVD, USB flash drive, installed into a Virtual Machine, or installed onto your hard drive.
            This presentation provides a lightning overview of all applications installed on OSGeoLive, which effectively gives you a birds eye view of the breadth of robust GeoSpatial Open Source Software available.

    .. revealjs:: Quality Criteria

        * Established, stable, working software
        * Active community
        * `Metrics <https://live.osgeo.org/en/metrics.html>`__

        .. image:: ../images/presentation/metrics.png
            :height: 400

        .. rv_note::
            OSGeoLive helps new users quickly find quality GIS applications from the myriads of options.
            OSGeoLive only accepts established open source projects, and users can then verify the application works by running it on OSGeoLive.
            This slide shows the OpenHUB metrics page, which shows the community size and activity.

    .. revealjs:: Production & Marketing Pipeline

        .. image:: ../images/presentation/pipeline.png
            :height: 400

        .. rv_note::
            * OSGeoLive provides a production and marketing pipeline, providing value to a whole range of user groups.
            * Developers who package and support testing of their applications on OSGeoLive get their applications marketed at conferences, workshops and on the web.
            * Document writers get their documentation reviewed, translated into multiple languages and published.
            * Translators are provided with quality source documentation, and a publish through OSGeo web pages.
            * Conference organisers welcome presentations which explain the breadth of Geospatial Open Source, often having a VIP present a derivative of the OSGeoLive during keynote presentations, and adding value to delegates by giving away an OSGeoLive DVD or USB.
            * Geospatial educators and workshop presenters use the stable OGeo-Live Virtual Machine or USB for practical class room settings.
            * Which all leads to Architects and Developers discovering, and then incorporating Open Source Geospatial software in their projects.

    .. revealjs:: Reboot for 11.0</h2>

        * Reduced scope of OSGeoLive 11.0 release
        * Reviewed all projects, focusing on quality of documentation
        * Rebaselined to focus on leading applications
        * Dropped:

          * Windows-only applications/installers
          * Overviews of OGC Standards
          * Quickstarts of Libraries
          * Some applications that did not meet our review criteria

        * Only support a 64 bit distribution (32 bit is built but not officially supported)

        .. rv_note::

            In OSGeoLive Version 11.0 no new projects were included. We reduced our scope in order to meet the level of effort provided by our volunteers.

    .. revealjs:: What is new in 11.0</h2>

        * Re-based to Lubuntu 16.04.2
        * Updated core packages based on DebianGIS
        * Major documentation updates
        * Work being done to move translations to Transifex for 12.0
        * Embraced OSGeo re-branding
        * Full `changelog <href="https://github.com/OSGeo/OSGeoLive/blob/master/CHANGES.txt">`__
        * Updated packages will soon land in UbuntuGIS

        .. rv_note::
            In OSGeoLive Version 11.0 we updated many existing applications.




.. revealjs::

    .. revealjs:: Open Source Geospatial Foundation (OSGeo)
        :title-heading: h2

        .. image:: ../images/logos/OSGeo_compass_with_text_square.png
            :alt: OSGeo
            :height: 300
            :target: http://osgeo.org

        .. rv_note::
            Set up in 2006, the OSGeo Foundation is non-profit for the geospatial community which fosters an open approach to software, standards, education, research and data.
            It supports with advocacy, events, organisation and legal matters.
            OSGeoLive derives its name from the Open Source GeoSpatial Foundation, or OSGeo for short.

    .. revealjs:: OSGeo
        :title-heading: h2

        Non Profit for geospatial community, fostering:

        * Free and Open Source Software
        * Open Standards
        * Open Education
        * Open Research
        * Open Data
 
    .. revealjs:: An Open Source Geospatial GNU/Linux Distribution

        .. image:: ../images/presentation/gnu.png
            :height: 300
            :alt: "GNU"


    .. revealjs:: OGC Standards

        * Interoperability
        * Future Proof
        * Return on Investment

        |

        .. image:: ../images/presentation/ogc.png
            :height: 300px
            :align: center



        .. rv_note::
            * Open Source applications have a reputation for excellent standards compliance. Notably, the OGC uses Open Source projects when defining reference implementations for standards.
            * OSGeoLive includes overviews of some of the key OGC standards in simple language so they can be understood by people without a technical background.
            * Building Spatial Data Infrastructures using standards, facilitates interoperability between proprietary and open source applications.
            * It facilitates sharing data between agencies.
            * It reduces long term costs associated with data maintenance,
            * and it reduces long term project risk by avoiding dependence upon proprietary formats or products, thus avoiding vendor lock-in.


.. revealjs::

    .. revealjs:: Desktop GIS
        :title-heading: h3

        General GIS viewing, editing, and analysis on the desktop

        .. rv_small::

            =====================  =================  ==============
            =====================  =================  ==============
            QGIS                   GRASS GIS          gvSIG
            |qgis_logo|            |grass_logo|       |gvsig_logo|
            =====================  =================  ==============

            =====================  =================  ==============
            =====================  =================  ==============
            uDig                   OpenJUMP           SAGA
            |udig_logo|            |openjump_logo|    |saga_logo|
            =====================  =================  ==============



    .. revealjs:: QGIS

        .. image:: ../images/projects/qgis/qgis_screenshot.png
           :height: 600

        .. rv_note::
            Quantum GIS, or QGIS, is a very popular user-friendly GIS client which allows you to visualize, manage, edit, analyse data, and compose printable maps.
            It supports numerous vector, raster and database formats, and boasts many free toolboxes, including a user-friendly interface to many of the advanced GRASS analysis modules.


    .. revealjs:: GRASS GIS

        .. image:: ../images/projects/grass/grass_screenshot.png
           :height: 600

        .. rv_note::
            GRASS GIS provides powerful raster, vector, and geospatial processing.
            It includes tools for spatial modeling, visualization of raster and vector data, management and analysis of geospatial data, and the processing of satellite and aerial imagery.
            It also provides the capability to produce sophisticated presentation graphics and hardcopy maps.
            It includes over 400 built-in analysis modules and 100 community supplied modules and toolboxes.
            With over 30 years of continuous development, GRASS is both the oldest and largest Open Source GIS available.
            It is capable of very powerful analysis, but may not be as simple to get started with as other offerings with more of a geodata viewer focus.
            Many Open Source projects make use of GRASS's algorithms.

    .. revealjs:: gvSIG

        .. image:: ../images/projects/gvsig/gvsig_screenshot.png
           :height: 600

        .. rv_note::
            In 2003, the Ministry for Transport and Infrastructure in Valencia, Spain, started migrating all their systems to Open Source Software.
            Part of this migration involved the development of gvSIG to replace ESRI desktop applications in use.
            gvSIG is a desktop GIS application designed for capturing, storing, handling, analysing and deploying any kind of referenced geographic information in order to solve complex management and planning problems.
            gvSIG is available in over 20 languages, and has a very strong following amongst Spanish speakers

    .. revealjs:: uDig

        .. image:: ../images/projects/udig/udig_screenshot.png
           :height: 600

        .. rv_note::
            uDig is a java-based spatial data viewer and editor, which is based upon the geotools library and powerful Eclipse development environment,
            making uDig a common choice for developers wishing to integrate mapping into java based applications.

    .. revealjs:: OpenJUMP

        .. image:: ../images/projects/openjump/openjump_screenshot.png
           :height: 600

        .. rv_note::
            OpenJUMP is a spin-off from the original JUMP project, which was Open Source but didn't accept improvements and updates from the community.
            This resulted in over 10 forks of the original code base. OpenJUMP provided a merging back together of many of these forks. 
            OpenJUMP is an easy to use and powerful deskstop GIS that enables users to edit, analyse, and display geographic data.
            It is particularly good at conflation, which involves aligning a feature which is shown in different locations on two different map layers.

    .. revealjs:: SAGA

        .. image:: ../images/projects/saga/saga_screenshot.png
           :height: 600

        .. rv_note::
            SAGA, or the System for Automated Geoscientific Analyses, is a GIS used for editing and analysing spatial data.
            It includes a large number of modules for the analysis of vector, table, grid and image data.
            Among others, the package includes modules for geostatistics, image classification, projections, simulation of dynamic processes like hydrology, landscape development and terrain analysis.
            The functionality can be accessed through a GUI, the command line or by using the C++ programming interface.

.. revealjs::

    .. revealjs:: Browser Facing GIS
        :title-heading: h3

        General GIS viewing, editing and analysis in the browser

        .. rv_small::

            =====================  =================  ===============  ===============
            =====================  =================  ===============  ===============
            OpenLayers             Leaflet            Cesium           GeoNode
            |logo_openlayers|      |logo_leaflet|     |logo_cesium|    |logo_geonode|
            =====================  =================  ===============  ===============

            =====================  =================  ===============
            =====================  =================  ===============
            mapbender              GeoMoose           GeoMajas
            |logo_mapbender|       |logo_geomoose|    |logo_geomajas|
            =====================  =================  ===============


        .. |logo_openlayers| image:: ../images/projects/openlayers/logo_openlayers.png
        .. |logo_leaflet| image:: ../images/projects/leaflet/logo_leaflet.png
        .. |logo_cesium| image:: ../images/projects/cesium/logo_cesium.png
        .. |logo_geonode| image:: ../images/projects/geonode/logo_geonode.png
        .. |logo_mapbender| image:: ../images/projects/mapbender/logo_mapbender.png
        .. |logo_geomoose| image:: ../images/projects/geomoose/logo_geomoose.png
        .. |logo_geomajas| image:: ../images/projects/geomajas/logo_geomajas.png


    .. revealjs:: OpenLayers

        .. image:: ../images/projects/openlayers/openlayers_screenshot.png
           :height: 600

        .. rv_note::
            OpenLayers provides an extensive set of browser-based mapping tools and widgets, similar to Google Maps.
            All functionality runs inside the web browser, which makes OpenLayers easy to install, without any server-side dependencies.


    .. revealjs:: Leaflet

        .. image:: ../images/projects/leaflet/leaflet_screenshot.png
           :height: 600

        .. rv_note::
            Leaflet is a light weight JavaScript library for browser based application, designed to work across a wide range of browsers and mobile platforms.
                             It is designed with simplicity, performance and usability in mind.

    .. revealjs::Cesium 

        .. image:: ../images/projects/cesium/cesium_screenshot.png
           :height: 600

        .. rv_note::
            Cesium is a JavaScript library for creating 3D globes and 2D maps in a web browser without any plugins.
            It uses WebGL for hardware-accelerated graphics, and is cross-platform, cross-browser, and tuned for dynamic-data visualization.

    .. revealjs:: GeoNode 

        .. image:: ../images/projects/geonode/geonode_screenshot.png
           :height: 600

        .. rv_note::
            GeoNode is a Content Management System for geospatial data which provides creation, sharing, and collaborative use of geospatial data.
            Datasets can be uploaded, maps and metadata can be edited and published, and user ratings and comments can be captured.

    .. revealjs:: Mapbender 

        .. image:: ../images/projects/mapbender/mapbender_screenshot.png
           :height: 600

        .. rv_note::
            Mapbender is a web-based geoportal framework to publish, register, view, navigate, monitor and grant secure access to spatial data infrastructure services.
            Mapbender allows users to create customised browser clients from a wide range of widgets with minimal programming.
            Widgets integrate with server functionality to provide advanced functionality like security proxying, digitizing, auto snapping and more.
            The Mapbender client side is based on JavaScript and jQuery widgets. The server side is implemented in PHP and PostGIS.

    .. revealjs:: Geomoose 

        .. image:: ../images/projects/geomoose/geomoose_screenshot.png
           :height: 600

        .. rv_note::
            GeoMOOSE is a mapping framework built upon OpenLayers and MapServer which is useful for managing spatial and non-spatial data within county, city and municipal officesi, from which GeoMoose originated.
            It provides services for viewing and organising many layers, selection operations and dataset searches.

    .. revealjs:: Geomajas 

        .. image:: ../images/projects/geomajas/geomajas_screenshot.png
           :height: 600

        .. rv_note::
            Geomajas provides a wide range of spatial tools in a thin browser mapping client which integrates into the powerful server-side, java- based geotools library for processing.
            This means Geomajas applications can provide very powerful functionality in the browser and still be performant.


.. revealjs::

    .. revealjs:: Browser Facing GIS
        :title-heading: h3

        .. rv_small::

            Publishing spatial data to the internet


            =====================  =================  ===============  ==================
            =====================  =================  ===============  ==================
            GeoServer              MapServer          deegree           ncWMS
            |logo_geoserver|       |logo_mapserver|   |logo_deegree|    |logo_ncWMS|
            =====================  =================  ===============  ==================

            =====================  =================  ===============  ==================
            =====================  =================  ===============  ==================
            EOxServer              GeoNetwork         pycsw            MapProxy
            |logo_eoxserver|       |logo_geonetwork|  |logo_pycsw|     |logo_mapproxy|
            =====================  =================  ===============  ==================

            =====================  =================  ===============  ==================
            =====================  =================  ===============  ==================
            QGIS Server            istSOS             52North WPS/SOS  Zoo Project
            |logo_qgis_mapserver|  |logo_istsos|      |logo_52nSOS|    |logo_zoo-project|
            =====================  =================  ===============  ==================



        .. |logo_geoserver| image:: ../images/projects/geoserver/logo_geoserver.png
           :height: 80px
        .. |logo_mapserver| image:: ../images/projects/mapserver/logo_mapserver.png
           :height: 80px
        .. |logo_deegree| image:: ../images/projects/deegree/logo_deegree.png
        .. |logo_ncWMS| image:: ../images/projects/ncWMS/logo_ncWMS.png
           :height: 80px
        .. |logo_eoxserver| image:: ../images/projects/eoxserver/logo_eoxserver.png
           :height: 80px
        .. |logo_geonetwork| image:: ../images/projects/geonetwork/logo_geonetwork.png
           :height: 80px
        .. |logo_pycsw| image:: ../images/projects/pycsw/logo_pycsw.png
           :height: 80px
        .. |logo_mapproxy| image:: ../images/projects/mapproxy/logo_mapproxy.png
           :height: 80px
        .. |logo_qgis_mapserver| image:: ../images/projects/qgis_mapserver/logo_qgis_mapserver.png
           :height: 80px
        .. |logo_istsos| image:: ../images/projects/istsos/logo_istsos.png
           :height: 80px
        .. |logo_52nSOS| image:: ../images/projects/52nSOS/logo_52nSOS.png
           :height: 80px
        .. |logo_zoo-project| image:: ../images/projects/zoo-project/logo_zoo-project.png
           :height: 80px


    .. revealjs:: geoserver 

        .. image:: ../images/projects/geoserver/geoserver_screenshot.png
           :height: 600

        .. rv_note::
            GeoServer is one of the more popular Web Service applications, providing Web Map Service, Web Feature Services, Web Coverage Services, Web Processing Services, Tile Caching and more.
            GeoServer comes with a nice browser-based management interface and connects to multiple data sources at the back end.


    .. revealjs:: mapserver 

        .. image:: ../images/projects/mapserver/mapserver_screenshot.png
           :height: 600

        .. rv_note::
                Mapserver is one of the earliest Open Source Web Map Services.
                The codebase is very mature and it retains a large development community.
                It serves data through Web Map Service images, Web Feature Service vectors, a Web Coverage Service and Sensor Observation Services.
                It connects to a wide range of databases and data stores.
                It is written in C and has connections for a number of other languages.



    .. revealjs:: deegree 

        .. image:: ../images/projects/deegree/deegree_screenshot.png
           :height: 600

        .. rv_note::
            deegree  is another robust application which has claimed the title of supporting the most comprehensive set of OGC Web Services in free and open source software,
            ranging from a transactional Web Feature Service to three-dimensional data display in a Web Terrain Service and many more!

    .. revealjs:: ncWMS 

        .. image:: ../images/projects/ncWMS/ncWMS_screenshot.png
           :height: 600

        .. rv_note::
            ncWMS publishes multi-dimensional data, such as environmental and weather data, as an OGC compliant Web Map Service.


    .. revealjs:: eoxserver 

        .. image:: ../images/projects/eoxserver/eoxserver_screenshot.png
           :height: 600

        .. rv_note::
            EOxServer is a system for accessing large amounts of satellite and earth observation data, and selecting subsets in space and time.


    .. revealjs:: geonetwork 

        .. image:: ../images/projects/geonetwork/geonetwork_screenshot.png
           :height: 600

        .. rv_note::
            GeoNetwork provides a catalogue, which is used to create, maintain and and search metadata about specific datasets.
            Metadata is "data about data", storing such things as creation-date, author, title, area-of-interest, and so on. Metadata is usually encoded as XML files, following international standards.


    .. revealjs:: pycsw 

        .. image:: ../images/projects/pycsw/pycsw_screenshot.png
           :height: 600

        .. rv_note::
            pycsw is a python based metadata catalogue and the reference implementation of OGC CSW.
            It is simple to setup within an Apache web server, and it can be configured to access metadata as XML files in a filesystem, or as records stored in a database.



    .. revealjs:: mapproxy 

        .. image:: ../images/projects/mapproxy/mapproxy_screenshot.png
           :height: 600

        .. rv_note::
            Like the GeoWebCache tiling functionality in GeoServer, MapProxy tiles maps from map services, and stores them in a local cache for fast access.


    .. revealjs:: qgis_mapserver 

        .. image:: ../images/projects/qgis_mapserver/qgis_mapserver_screenshot.png
           :height: 600

        .. rv_note::
            QGIS Server provides a web map service based on the popular QGIS desktop application.
            The close integration with QGIS means desktop maps can easily be exported to web maps by copying the QGIS project file into the server directory,
            and a nice touch is that the web maps look exactly the same as they do in the desktop.



    .. revealjs:: istSOS 

        .. image:: ../images/projects/istsos/istsos_screenshot.png
           :height: 600

        .. rv_note::
            stSOS is sensor data management tool that allows collection, maintenance and publishing of monitoring observations using the Open Geospatial Consortium (OGC) Sensor Observation Service (SOS) standard.


    .. revealjs:: 52nSOS

        .. image:: ../images/projects/52nSOS/52nSOS_screenshot.png
           :height: 600

        .. rv_note::
            The 52°North Sensor Observation Service (SOS) provides a standards based interface for reading of live and archived data captured by in-situ and remote sensors.
            Sensors are things like a camera on a satellite or a water level meter in a stream.




    .. revealjs:: 52nWPS

        .. image:: ../images/projects/52nWPS/52nWPS_screenshot.png
           :height: 600

        .. rv_note::
            The 52°North WPS is a java-based Web Processing Service which provides web access to geospatial processing algorithms provided by Sextane, ArcGIS Server, GRASS or custom developed functions.
            Algorithms may be as simple as determining the difference in influenza cases between two different seasons, or as complicated as a global climate change model.





    .. revealjs:: zoo-project 

        .. image:: ../images/projects/zoo-project/zoo-project_screenshot.png
           :height: 600

        .. rv_note::
            ZOO Project provides a developer-friendly Web Processing Service framework for creating and chaining Web Processing Services.
            A Web Processing Service provides web access to functions which run spatial algorithms.
            Zoo Project supports many programming languages and comes with C and Python examples.




.. revealjs::
    
    .. revealjs:: Desktop GIS
        :title-heading: h3
  
        .. rv_small::

            General GIS viewing, editing, and analysis on the desktop

            ================== ============== =============== ============================================
            ================== ============== =============== ============================================
              QGIS              GRASS GIS      gvSIG Desktop   User-friendly Desktop Internet GIS (uDig)
              |qgis_logo|       |grass_logo|   |gvsig_logo|    |udig_logo|                              
              OpenJUMP GIS      SAGA                                            
              |openjump_logo|   |saga_logo|                                     
            ================== ============== =============== ============================================




    .. revealjs:: QGIS
        :title-heading: h3
  
        .. image:: ../images/projects/qgis/qgis_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Quantum GIS, or QGIS, is a very popular user-friendly GIS client which allows you to visualize, manage, edit, analyse data, and compose printable maps. It supports numerous vector, raster and database formats, and boasts many free toolboxes, including a user-friendly interface to many of the advanced GRASS analysis modules.
        




    .. revealjs:: GRASS GIS
        :title-heading: h3
  
        .. image:: ../images/projects/grass/grass_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GRASS GIS provides powerful raster, vector, and geospatial processing. It includes tools for spatial modeling, visualization of raster and vector data, management and analysis of geospatial data, and the processing of satellite and aerial imagery. It also provides the capability to produce sophisticated presentation graphics and hardcopy maps.
            It includes over 400 built-in analysis modules and 100 community supplied modules and toolboxes.
            With over 30 years of continuous development, GRASS is both the oldest and largest Open Source GIS available. It is capable of very powerful analysis, but may not be as simple to get started with as other offerings with more of a geodata viewer focus. Many Open Source projects make use of GRASS's algorithms.




    .. revealjs:: gvSIG Desktop
        :title-heading: h3
  
        .. image:: ../images/projects/gvsig/gvsig_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            In 2003, the Ministry for Transport and Infrastructure in Valencia, Spain, started migrating all their systems to Open Source Software. Part of this migration involved the development of gvSIG to replace ESRI desktop applications in use.
            gvSIG is a desktop GIS application designed for capturing, storing, handling, analysing and deploying any kind of referenced geographic information in order to solve complex management and planning problems.
            gvSIG is available in over 20 languages, and has a very strong following amongst Spanish speakers.
        
        




    .. revealjs:: User-friendly Desktop Internet GIS (uDig)
        :title-heading: h3
  
        .. image:: ../images/projects/udig/udig_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            uDig is a java-based spatial data viewer and editor, which is based upon the geotools library and powerful Eclipse development environment, making uDig a common choice for developers wishing to integrate mapping into java based applications.
        




    .. revealjs:: OpenJUMP GIS
        :title-heading: h3
  
        .. image:: ../images/projects/openjump/openjump_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            OpenJUMP is a spin-off from the original JUMP project, which was Open Source but didn't accept improvements and updates from the community. This resulted in over 10 forks of the original code base. OpenJUMP provided a merging back together of many of these forks.
            OpenJUMP is an easy to use and powerful deskstop GIS that enables users to edit, analyse, and display geographic data. It is particularly good at conflation, which involves aligning a feature which is shown in different locations on two different map layers.
        




    .. revealjs:: SAGA
        :title-heading: h3
  
        .. image:: ../images/projects/saga/saga_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            SAGA, or the System for Automated Geoscientific Analyses, is a GIS used for editing and analysing spatial data. It includes a large number of modules for the analysis of vector, table, grid and image data.
            Among others, the package includes modules for geostatistics, image classification, projections, simulation of dynamic processes like hydrology, landscape development and terrain analysis. The functionality can be accessed through a GUI, the command line or by using the C++ programming interface.




.. revealjs::
    
    .. revealjs:: Browser Facing GIS
        :title-heading: h3
  
        .. rv_small::

            General GIS viewing, editing and analysis in the browser

            ==================== ================= ================ ==================
            ==================== ================= ================ ==================
              OpenLayers          Leaflet           Cesium           Geomajas       
              |openlayers_logo|   |leaflet_logo|    |cesium_logo|    |geomajas_logo|
              Mapbender           GeoMoose          GeoNode             
              |mapbender_logo|    |geomoose_logo|   |geonode_logo|      
            ==================== ================= ================ ==================




    .. revealjs:: OpenLayers
        :title-heading: h3
  
        .. image:: ../images/projects/openlayers/openlayers_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            OpenLayers provides an extensive set of browser-based mapping tools and widgets, similar to Google Maps. All functionality runs inside the web browser, which makes OpenLayers easy to install, without any server-side dependencies.




    .. revealjs:: Leaflet
        :title-heading: h3
  
        .. image:: ../images/projects/leaflet/leaflet_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Leaflet is a light weight JavaScript library for browser based application, designed to work across a wide range of browsers and mobile platforms.
            It is designed with simplicity, performance and usability in mind.
        




    .. revealjs:: Cesium
        :title-heading: h3
  
        .. image:: ../images/projects/cesium/cesium_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Cesium is a JavaScript library for creating 3D globes and 2D maps in a web browser without any plugins. It uses WebGL for hardware-accelerated graphics, and is cross-platform, cross-browser, and tuned for dynamic-data visualization.
        




    .. revealjs:: Geomajas
        :title-heading: h3
  
        .. image:: ../images/projects/geomajas/geomajas_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Geomajas provides a wide range of spatial tools in a thin browser mapping client which integrates into the powerful server-side, java- based geotools library for processing. This means Geomajas applications can provide very powerful functionality in the browser and still be performant.




    .. revealjs:: Mapbender
        :title-heading: h3
  
        .. image:: ../images/projects/mapbender/mapbender_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Mapbender is a web-based geoportal framework to publish, register, view, navigate, monitor and grant secure access to spatial data infrastructure services.
            Mapbender allows users to create customised browser clients from a wide range of widgets with minimal programming. Widgets integrate with server functionality to provide advanced functionality like security proxying, digitizing, auto snapping and more.
            The Mapbender client side is based on JavaScript and jQuery widgets. The server side is implemented in PHP and PostGIS.




    .. revealjs:: GeoMoose
        :title-heading: h3
  
        .. image:: ../images/projects/geomoose/geomoose_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GeoMOOSE is a mapping framework built upon OpenLayers and MapServer which is particularly useful for managing spatial and non-spatial data within county, city and municipal offices (from which GeoMoose originated). It provides services for viewing and organising many layers, selection operations and dataset searches.




    .. revealjs:: GeoNode
        :title-heading: h3
  
        .. image:: ../images/projects/geonode/geonode_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GeoNode is a Content Management System for geospatial data which provides creation, sharing, and collaborative use of geospatial data. Datasets can be uploaded, maps and metadata can be edited and published, and user ratings and comments can be captured.




.. revealjs::
    
    .. revealjs:: Web Services
        :title-heading: h3
  
        .. rv_small::

            Publishing spatial data to the internet

            ======================== =================== ================ ==================
            ======================== =================== ================ ==================
              GeoServer               MapServer           deegree          ncWMS          
              |geoserver_logo|        |mapserver_logo|    |deegree_logo|   |ncWMS_logo|   
              EOxServer               GeoNetwork          pycsw            MapProxy       
              |eoxserver_logo|        |geonetwork_logo|   |pycsw_logo|     |mapproxy_logo|
              QGIS Server             istSOS              52 North SOS     52 North WPS   
              |qgis_mapserver_logo|   |istsos_logo|       |52nSOS_logo|    |52nWPS_logo|  
              Zoo Project                             
              |zoo-project_logo|                      
            ======================== =================== ================ ==================




    .. revealjs:: GeoServer
        :title-heading: h3
  
        .. image:: ../images/projects/geoserver/geoserver_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GeoServer is one of the more popular Web Service applications, providing Web Map Service, Web Feature Services, Web Coverage Services, Web Processing Services, Tile Caching and more.
            GeoServer comes with a nice browser-based management interface and connects to multiple data sources at the back end.
        
        




    .. revealjs:: MapServer
        :title-heading: h3
  
        .. image:: ../images/projects/mapserver/mapserver_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Mapserver is one of the earliest Open Source Web Map Services. The codebase is very mature and it retains a large development community. It serves data through Web Map Service images, Web Feature Service vectors, a Web Coverage Service and Sensor Observation Services. It connects to a wide range of databases and data stores. It is written in C and has connections for a number of other languages.




    .. revealjs:: deegree
        :title-heading: h3
  
        .. image:: ../images/projects/deegree/deegree_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            deegree is another robust application which has claimed the title of supporting the most comprehensive set of OGC Web Services in free and open source software, ranging from a transactional Web Feature Service to three-dimensional data display in a Web Terrain Service and many more!




    .. revealjs:: ncWMS
        :title-heading: h3
  
        .. image:: ../images/projects/ncWMS/ncWMS_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            ncWMS publishes multi-dimensional data, such as environmental and weather data, as an OGC compliant Web Map Service.




    .. revealjs:: EOxServer
        :title-heading: h3
  
        .. image:: ../images/projects/eoxserver/eoxserver_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            EOxServer is a system for accessing large amounts of satellite and earth observation data, and selecting subsets in space and time.




    .. revealjs:: GeoNetwork
        :title-heading: h3
  
        .. image:: ../images/projects/geonetwork/geonetwork_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GeoNetwork provides a catalogue, which is used to create, maintain and and search metadata about specific datasets.
            Metadata is "data about data", storing such things as creation-date, author, title, area-of-interest, and so on. Metadata is usually encoded as XML files, following international standards.




    .. revealjs:: pycsw
        :title-heading: h3
  
        .. image:: ../images/projects/pycsw/pycsw_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            pycsw is a python based metadata catalogue and the reference implementation of OGC CSW. It is simple to setup within an Apache web server, and it can be configured to access metadata as XML files in a filesystem, or as records stored in a database.




    .. revealjs:: MapProxy
        :title-heading: h3
  
        .. image:: ../images/projects/mapproxy/mapproxy_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Like the GeoWebCache tiling functionality in GeoServer, MapProxy tiles maps from map services, and stores them in a local cache for fast access.




    .. revealjs:: QGIS Server
        :title-heading: h3
  
        .. image:: ../images/projects/qgis_mapserver/qgis_mapserver_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            QGIS Server provides a web map service based on the popular QGIS desktop application. The close integration with QGIS means desktop maps can easily be exported to web maps by copying the QGIS project file into the server directory, and a nice touch is that the web maps look exactly the same as they do in the desktop.




    .. revealjs:: istSOS
        :title-heading: h3
  
        .. image:: ../images/projects/istsos/istsos_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            istSOS is sensor data management tool that allows collection, maintenance and publishing of monitoring observations using the Open Geospatial Consortium (OGC) Sensor Observation Service (SOS) standard.




    .. revealjs:: 52 North SOS
        :title-heading: h3
  
        .. image:: ../images/projects/52nSOS/52nSOS_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            The 52°North Sensor Observation Service (SOS) provides a standards based interface for reading of live and archived data captured by in-situ and remote sensors. Sensors are things like a camera on a satellite or a water level meter in a stream.




    .. revealjs:: 52 North WPS
        :title-heading: h3
  
        .. image:: ../images/projects/52nWPS/52nWPS_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            The 52°North WPS is a java-based Web Processing Service which provides web access to geospatial processing algorithms provided by Sextane, ArcGIS Server, GRASS or custom developed functions. Algorithms may be as simple as determining the difference in influenza cases between two different seasons, or as complicated as a global climate change model.




    .. revealjs:: Zoo Project
        :title-heading: h3
  
        .. image:: ../images/projects/zoo-project/zoo-project_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            The ZOO Project provides a developer-friendly Web Processing Service framework for creating and chaining Web Processing Services. A Web Processing Service provides web access to functions which run spatial algorithms. Zoo Project supports many programming languages and comes with C and Python examples.




.. revealjs::
    
    .. revealjs:: Data Stores
        :title-heading: h3
  
        .. rv_small::

            Storing spatial data

            ================= =================== ================= ===================
            ================= =================== ================= ===================
              PostGIS          SpatiaLite          Rasdaman          pgRouting       
              |postgis_logo|   |spatialite_logo|   |rasdaman_logo|   |pgrouting_logo|
            ================= =================== ================= ===================




    .. revealjs:: PostGIS
        :title-heading: h3
  
        .. image:: ../images/projects/postgis/postgis_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            PostGIS spatially enables the popular PostgreSQL object-relational database, allowing it to be used as a back-end database for geographic information systems and web-mapping applications in the same manner as Oracle Spatial enables the Oracle database.
            PostGIS is stable, fast, standards compliant, comes with hundreds of spatial functions and is currently the most widely used Open Source spatial database.
            PostGIS is used by diverse organisations from around the world, including risk-averse government agencies and organisations storing terabytes of data and serving millions of web requests per day. 
            Database administration is available via pgAdmin and other tools. Importing and exporting data is provided by various converter tools and there are numerous desktop and browser GIS clients for viewing PostGIS data.




    .. revealjs:: SpatiaLite
        :title-heading: h3
  
        .. image:: ../images/projects/spatialite/spatialite_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            SpatiaLite adds spatial functionality to the popular SQLite database. 
            SQLite is a self-contained, zero-administration, relational database, which can pre-built into applications without needing a database server.  Each SQLite data store is kept in one file, which can easily be copied between platforms and around the internet without complication.




    .. revealjs:: Rasdaman
        :title-heading: h3
  
        .. image:: ../images/projects/rasdaman/rasdaman_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Rasdaman is a data store for storing, querying and analysing multi-dimensional raster data. It is used for datasets such as a thematic map of the world, where the colour of each pixel represents a different temperature. 
            The multi-dimensional part means that each pixel can store multiple attributes, such as air pressure, humidity, and wind speed.




    .. revealjs:: pgRouting
        :title-heading: h3
  
        .. image:: ../images/projects/pgrouting/pgrouting_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            pgRouting extends the PostGIS database to provide geospatial routing functionality so you can apply queries like finding the shortest path between points from within the database, thus simplifying both routing functionality and maintenance of data.




.. revealjs::
    
    .. revealjs:: Navigation and Maps
        :title-heading: h3
  
        .. rv_small::

             

            ================== ================ =============== ==================
            ================== ================ =============== ==================
              GpsPrune          Marble           OpenStreetMap   iD editor      
              |gpsprune_logo|   |marble_logo|    |osm_logo|      |ideditor_logo|
              JOSM              OpenCPN                 
              |josm_logo|       |opencpn_logo|          
            ================== ================ =============== ==================




    .. revealjs:: GpsPrune
        :title-heading: h3
  
        .. image:: ../images/projects/gpsprune/gpsprune_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GpsPrune is a tool for viewing, editing and converting coordinate data from GPS systems. It can be used for planning future trips and for analyzing recorded data afterwards. It uses OpenStreetMap imagery to show recorded tracks and waypoints, and provides a variety of tools to let you edit, crop and prune the data points. It also has functions for showing the data in three dimensions, and combining the points with photos, audio files and online information.




    .. revealjs:: Marble
        :title-heading: h3
  
        .. image:: ../images/projects/marble/marble_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Marble is a spinning Globe and World Atlas similar to Google Earth. It was developed as part of the KDE project. You can view various map layers, pan and zoom, look up roads and Wikipedia descriptions of places, measure distances and more.




    .. revealjs:: OpenStreetMap
        :title-heading: h3
  
        .. image:: ../images/projects/osm/osm_screenshot.png
            :height: 600

        .. rv_note::
            Note 



    .. revealjs:: iD editor
        :title-heading: h3
  
        .. image:: ../images/projects/ideditor/ideditor_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            The iD editor is the de facto, browser-based OpenStreetMap editor. iD is fast and easy to use, and allows mapping from various data sources such as satellite and aerial imageries, GPS, Field Papers or Mapillary.
            The iD editor is a great way to edit small and easy changes that don’t require the advanced features of the more advanced JOSM editor.




    .. revealjs:: JOSM
        :title-heading: h3
  
        .. image:: ../images/projects/josm/josm_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            JOSM is a desktop OpenStreetMap editor which provides many advanced features and can also be used offline.




    .. revealjs:: OpenCPN
        :title-heading: h3
  
        .. image:: ../images/projects/opencpn/opencpn_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            OpenCPN provides free navigation software for use at the helm of vessels of all types and sizes, as well as for offline route planning. It has been developed by a team of active sailors using real world conditions.
            OpenCPN presents a user with the vessel's current position, speed and course superimposed upon accurate navigational charts, tide and current predictions. Information received by standard radio links describing the position and intent of other vessels can also be shown. Further, the user may enter routes and waypoints allowing interface to an external autopilot.




.. revealjs::
    
    .. revealjs:: Spatial Tools
        :title-heading: h3
  
        .. rv_small::

            Specific analysis tools

            =================== ============== ==================== ================
            =================== ============== ==================== ================
              GMT                OTB            R for Spatial Data   Mapnik       
              |gmt_logo|         |otb_logo|     |R_logo|             |mapnik_logo|
              MapSlicer          OSSIM                    
              |mapslicer_logo|   |ossim_logo|             
            =================== ============== ==================== ================




    .. revealjs:: GMT
        :title-heading: h3
  
        .. image:: ../images/projects/gmt/gmt_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Generic Mapping Tools, or GMT is a collection of tools that allow users to manipulate (x,y) and (x,y,z) data sets for filtering, trend fitting, gridding, projecting, and so on. It supports the production of journal quality cartographic illustrations ranging from simple x-y plots through to contour maps to artificially illuminated surfaces and 3-D perspective views in black and white, gray tone, hachure patterns, and 24-bit color.




    .. revealjs:: OTB
        :title-heading: h3
  
        .. image:: ../images/projects/otb/otb_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            ORFEO Toolbox is a high performance image processing library, funded by the French Space Agency. It is primarily used for processing remote sensing images such as those gathered by radars, satellites and aerial photography. It provides tools for the future optic and radar images such as tridimensional aspects, changes detection, texture analysis, and pattern matching.




    .. revealjs:: R for Spatial Data
        :title-heading: h3
  
        .. image:: ../images/projects/R/R_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            R is a powerful, widely-used software environment for statistical computing and graphics which excels at analyzing and processing geographic data sets. Geospatial analysis capabilities provide access to a large number of traditional and state of the art algorithms.
            R and its packages are able to process point, line, polygon and grid data. Users can accomplish a broad array of tasks such as: image classification and statistical analysis to infer spatial relationships and patterns of features.
            The core R interface is a command line window which provides excellent flexibility and control but tends to lengthen the time required to become a proficient user when compared to a graphical user interface.  Fortunately R is well documented which eases the learning process.




    .. revealjs:: Mapnik
        :title-heading: h3
  
        .. image:: ../images/projects/mapnik/mapnik_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Mapnik is a toolkit for rendering beautiful maps, with clean, soft edges for features provided by quality anti-aliasing graphics, also intelligent label placement, and scalable, SVG symbolisation. Most famously, mapnik is used to render the Open Street Map layers.




    .. revealjs:: MapSlicer
        :title-heading: h3
  
        .. image:: ../images/projects/mapslicer/mapslicer_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            MapSlicer provides a desktop interface for creating tiles, which can then be stored on the local filesystem or published via direct upload to any webserver or cloud storage. Browser viewing is provided by OpenLayers and Google Maps and can be easily customized.




    .. revealjs:: OSSIM
        :title-heading: h3
  
        .. image:: ../images/projects/ossim/ossim_screenshot.png
            :height: 600

        .. rv_note::
            Note 
                        The Open Source Software Image Map, often referred to as OSSIM, or Awesome Image Processing, is a high performance engine for remote sensing, image processing, geographical information systems and photogrammetry.
                        OSSIM has been funded by several US government agencies in the intelligence and defense communities. Designed as a series of high performance software libraries written in C++, it includes many command line utilities, GUI applications, and integrated systems.




.. revealjs::
    
    .. revealjs:: Domain Specific GIS
        :title-heading: h3
  
        .. rv_small::

            Applications targeted at a specific domain
              zyGrib
              |zygrib_logo|



    .. revealjs:: zyGrib
        :title-heading: h3
  
        .. image:: ../images/projects/zygrib/zygrib_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            zyGrib is a program to download and visualize weather forecast data from GRIB data sources, the standard format for storing meteorological forecast and historical data. Among other things, it supports playing forecast animations, plotting wind, pressure, temperature, humidity, rain, snow, cloud cover, dew point, and high altitude pressure data.




.. revealjs::
    
    .. revealjs:: Data
        :title-heading: h3
  
        .. rv_small::

            Spatial data sets

            ====================== =============================================== ==================== ========================
            ====================== =============================================== ==================== ========================
              Natural Earth         OSGeo North Carolina, USA Educational dataset   OpenStreetMap        NetCDF Data Set      
              |naturalearth_logo|   |nc_dataset_logo|                               |osm_dataset_logo|   |netcdf_dataset_logo|
            ====================== =============================================== ==================== ========================




    .. revealjs:: Natural Earth
        :title-heading: h3
  
        .. image:: ../images/projects/naturalearth/naturalearth_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            And that is the focus of the Natural Earth project.
            Natural Earth provides cartographers with public domain maps for creating small-scale world, regional, and country maps at a range of scales.  Both political and physical features are included in both vector and raster formats which align perfectly.




    .. revealjs:: OSGeo North Carolina, USA Educational dataset
        :title-heading: h3
  
        .. image:: ../images/projects/nc_dataset/nc_dataset_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            The North Carolina dataset bundled with OSGeoLive is a good educational dataset, providing raster data, vector data, a watershed model, elevation maps, landuse and landcover, LANDSAT7 imagery and more.




    .. revealjs:: OpenStreetMap
        :title-heading: h3
  
        .. image:: ../images/projects/osm_dataset/osm_dataset_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            OpenStreetMap is a crowd sourced map of the world which has grown to become one of the most detailed sources of local-scale map data available.
            The OSGeoLive distribution includes a city sized extract of OpenStreetMap data.




    .. revealjs:: NetCDF Data Set
        :title-heading: h3
  
        .. image:: ../images/projects/netcdf_dataset/netcdf_dataset_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            A NetCDF dataset is provided, which includes annual maximum daily temperature, and annual maximum consecutive five-day precipitation, both historical and predicted from 1850 to 2100.




.. revealjs::
    
    .. revealjs:: Geospatial Libraries
        :title-heading: h3
  
        .. rv_small::

             

            ================ ==================== =============== ================
            ================ ==================== =============== ================
              GDAL/OGR        GeoTools             GEOS            Proj.4       
              |gdal_logo|     |geotools_logo|      |geos_logo|     |proj4_logo| 
              libLAS          JTS Topology Suite        
              |liblas_logo|   |jts_logo|                
            ================ ==================== =============== ================




    .. revealjs:: GDAL/OGR
        :title-heading: h3
  
        .. image:: ../images/projects/gdal/gdal_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GDAL and OGR are best known as the vector and raster Geographic Data Abstraction Libraries used by many open source and proprietary applications. However, the functions are also accessible as command line utilities to translate and process a wide range of vector and raster geospatial data formats.




    .. revealjs:: GeoTools
        :title-heading: h3
  
        .. image:: ../images/projects/geotools/geotools_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GeoTools is used by most Java based Geospatial applications. It provides standards based geospatial data structures, connectors to numerous data stores, data manipulation and rendering functionality.




    .. revealjs:: GEOS
        :title-heading: h3
  
        .. image:: ../images/projects/geos/geos_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            GEOS provides a port of JTS to C and C++. There are also bindings to Python and other languages.




    .. revealjs:: Proj.4
        :title-heading: h3
  
        .. image:: ../images/projects/proj4/proj4_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            Proj4 is a library that provides methods to transform between different coordinate reference systems. A geographic coordinate reference systems allows all points on the earth to be described as a set of coordinates (such as latitude, longitude and elevation). Different systems are used to represent the 3 dimensional earth on a flat, 2 dimensional map..




    .. revealjs:: libLAS
        :title-heading: h3
  
        .. image:: ../images/projects/liblas/liblas_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            libLAS is a C/C++ library for reading and writing the LAS LiDAR format. LiDAR, or Light Detection and Ranging, is a form of high precision range detection, much like radar or sonar, that uses laser light as the electromagnetic emission.




    .. revealjs:: JTS Topology Suite
        :title-heading: h3
  
        .. image:: ../images/projects/jts/jts_screenshot.png
            :height: 600

        .. rv_note::
            Note 
            JTS, or Java Topology Suite, is a java library of spatial predicates and functions for processing geometries. It is used by most java based open source geospatial applications. It provides a complete, consistent, and robust implementation of fundamental algorithms for processing linear geometry on the 2-dimensional Cartesian plane.





.. |qgis_logo| image:: ../images/projects/qgis/logo_qgis.png
.. |grass_logo| image:: ../images/projects/grass/logo_grass.png
.. |gvsig_logo| image:: ../images/projects/gvsig/logo_gvsig.png
.. |udig_logo| image:: ../images/projects/udig/logo_udig.png
.. |openjump_logo| image:: ../images/projects/openjump/logo_openjump.png
.. |saga_logo| image:: ../images/projects/saga/logo_saga.png
.. |openlayers_logo| image:: ../images/projects/openlayers/logo_openlayers.png
.. |leaflet_logo| image:: ../images/projects/leaflet/logo_leaflet.png
.. |cesium_logo| image:: ../images/projects/cesium/logo_cesium.png
.. |geomajas_logo| image:: ../images/projects/geomajas/logo_geomajas.png
.. |mapbender_logo| image:: ../images/projects/mapbender/logo_mapbender.png
.. |geomoose_logo| image:: ../images/projects/geomoose/logo_geomoose.png
.. |geonode_logo| image:: ../images/projects/geonode/logo_geonode.png
.. |geoserver_logo| image:: ../images/projects/geoserver/logo_geoserver.png
.. |mapserver_logo| image:: ../images/projects/mapserver/logo_mapserver.png
.. |deegree_logo| image:: ../images/projects/deegree/logo_deegree.png
.. |ncWMS_logo| image:: ../images/projects/ncWMS/logo_ncWMS.png
.. |eoxserver_logo| image:: ../images/projects/eoxserver/logo_eoxserver.png
.. |geonetwork_logo| image:: ../images/projects/geonetwork/logo_geonetwork.png
.. |pycsw_logo| image:: ../images/projects/pycsw/logo_pycsw.png
.. |mapproxy_logo| image:: ../images/projects/mapproxy/logo_mapproxy.png
.. |qgis_mapserver_logo| image:: ../images/projects/qgis_mapserver/logo_qgis_mapserver.png
.. |istsos_logo| image:: ../images/projects/istsos/logo_istsos.png
.. |52nSOS_logo| image:: ../images/projects/52nSOS/logo_52nSOS.png
.. |52nWPS_logo| image:: ../images/projects/52nWPS/logo_52nWPS.png
.. |zoo-project_logo| image:: ../images/projects/zoo-project/logo_zoo-project.png
.. |postgis_logo| image:: ../images/projects/postgis/logo_postgis.png
.. |spatialite_logo| image:: ../images/projects/spatialite/logo_spatialite.png
.. |rasdaman_logo| image:: ../images/projects/rasdaman/logo_rasdaman.png
.. |pgrouting_logo| image:: ../images/projects/pgrouting/logo_pgrouting.png
.. |gpsprune_logo| image:: ../images/projects/gpsprune/logo_gpsprune.png
.. |marble_logo| image:: ../images/projects/marble/logo_marble.png
.. |osm_logo| image:: ../images/projects/osm/logo_osm.png
.. |ideditor_logo| image:: ../images/projects/ideditor/logo_ideditor.png
.. |josm_logo| image:: ../images/projects/josm/logo_josm.png
.. |opencpn_logo| image:: ../images/projects/opencpn/logo_opencpn.png
.. |gmt_logo| image:: ../images/projects/gmt/logo_gmt.png
.. |otb_logo| image:: ../images/projects/otb/logo_otb.png
.. |R_logo| image:: ../images/projects/R/logo_R.png
.. |mapnik_logo| image:: ../images/projects/mapnik/logo_mapnik.png
.. |mapslicer_logo| image:: ../images/projects/mapslicer/logo_mapslicer.png
.. |ossim_logo| image:: ../images/projects/ossim/logo_ossim.png
.. |zygrib_logo| image:: ../images/projects/zygrib/logo_zygrib.png
.. |naturalearth_logo| image:: ../images/projects/naturalearth/logo_naturalearth.png
.. |nc_dataset_logo| image:: ../images/projects/nc_dataset/logo_nc_dataset.png
.. |osm_dataset_logo| image:: ../images/projects/osm_dataset/logo_osm_dataset.png
.. |netcdf_dataset_logo| image:: ../images/projects/netcdf_dataset/logo_netcdf_dataset.png
.. |gdal_logo| image:: ../images/projects/gdal/logo_gdal.png
.. |geotools_logo| image:: ../images/projects/geotools/logo_geotools.png
.. |geos_logo| image:: ../images/projects/geos/logo_geos.png
.. |proj4_logo| image:: ../images/projects/proj4/logo_proj4.png
.. |liblas_logo| image:: ../images/projects/liblas/logo_liblas.png
.. |jts_logo| image:: ../images/projects/jts/logo_jts.png


