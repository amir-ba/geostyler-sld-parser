<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Simple Point</Name>
    <UserStyle>
      <Title>SLD Cook Book: Simple Point</Title>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <And>
               <PropertyIsEqualTo>
                  <PropertyName>NAME</PropertyName>
                  <Literal>New York</Literal>
               </PropertyIsEqualTo>
                <Not>
                    <ogc:PropertyIsGreaterThan>
                      <ogc:PropertyName>POPULATION</ogc:PropertyName>
                      <ogc:Literal>100000</ogc:Literal>
                    </ogc:PropertyIsGreaterThan>
                </Not>
            </And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
