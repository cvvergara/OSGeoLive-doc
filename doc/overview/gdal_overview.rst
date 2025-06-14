:Author: OSGeoLive
:Reviewer: Cameron Shorter, Jirotech
:Reviewer: Angelos Tzotsos, OSGeo
:Version: osgeolive11.0
:License: Creative Commons Attribution 3.0 Unported (CC BY 3.0)

@LOGO_gdal@
@OSGEO_KIND_gdal@


@NAME_gdal@
================================================================================

About
--------------------------------------------------------------------------------

Geospatial Data Abstraction Library (GDAL/OGR) provides command-line
utilities to translate and process a wide range of raster and vector
geospatial data formats.

The utilities are based upon a cross platform, C++ library, accessible
via numerous programming languages. As a library, it presents a single
abstract data model to the calling application for all supported formats.

GDAL/OGR is the most widely used geospatial data access library. It provides
the primary data access engine for many applications including MapServer,
GRASS, QGIS, and OpenEV. It is also utilized by packages such as OSSIM,
Cadcorp SIS, FME, Google Earth, VTP, Thuban, ILWIS, MapGuide and ArcGIS.

@SCREENSHOT_gdal@

Core Features
--------------------------------------------------------------------------------

* Command-line utilities for data translation, image warping, subsetting, and various other common tasks
* Highly efficient raster data access, taking advantage of tiling and overviews
* Support for large files - larger than 4GB
* Library access from Python, Java, and C#
* Coordinate system engine built on PROJ and OGC Well Known Text coordinate system descriptions

Popular Supported Formats
--------------------------------------------------------------------------------

GDAL supports over 140 raster formats, and OGR over 80 vector formats.

These include:

* **Raster:** GeoTIFF / COG, HDF, NetCDF, GeoPackage, JPEG2000, ECW, ENVI, KEA, MrSID, DTED, NITF and more ...
* **Vector:** GeoPackage, ESRI Shapefile, GeoJSON, PostGIS, (Geo)Parquet, ESRI File Geodatabase, FlatGeobuf, GML, AutoCAD DWG, MapInfo, DGN, Oracle Spatial, and more ...

Implemented Standards
--------------------------------------------------------------------------------

The OGR vector data model is compliant with the OGC Simple Features specification.

Details
--------------------------------------------------------------------------------

**Website:** @WEB_gdal@

**License:** `X/MIT style Open Source license <https://gdal.org/en/latest/license.html>`_

**Software Version:** |version-gdal|

**Supported Platforms:** Windows, Linux, Mac

**API Interfaces:** C, C++, Python, Java, C#

**Support:** https://lists.osgeo.org/mailman/listinfo/gdal-dev, https://www.osgeo.org/service-providers/

@VMDK_gdal@
@QUICKSTART_gdal@

.. presentation-note
    GDAL and OGR are best known as the vector and raster Geographic Data Abstraction Libraries used by many open source and proprietary applications. However, the functions are also accessible as command line utilities to translate and process a wide range of vector and raster geospatial data formats.
