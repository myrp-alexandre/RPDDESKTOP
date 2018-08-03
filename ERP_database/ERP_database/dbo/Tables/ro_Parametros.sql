﻿CREATE TABLE [dbo].[ro_Parametros] (
    [IdEmpresa]                           INT          NOT NULL,
    [IdTipoCbte_AsientoSueldoXPagar]      INT          NULL,
    [GeneraOP_PagoPrestamos]              BIT          NULL,
    [IdTipoOP_PagoPrestamos]              VARCHAR (20) NULL,
    [IdFormaOP_PagoPrestamos]             VARCHAR (20) NULL,
    [GeneraOP_LiquidacionVacaciones]      BIT          NULL,
    [IdTipoOP_LiquidacionVacaciones]      VARCHAR (20) NULL,
    [IdTipoFlujoOP_LiquidacionVacaciones] INT          NULL,
    [IdFormaOP_LiquidacionVacaciones]     VARCHAR (20) NULL,
    [DescuentaIESS_LiquidacionVacaciones] BIT          NULL,
    [cta_contable_IESS_Vacaciones]        VARCHAR (20) NULL,
    [GeneraOP_ActaFiniquito]              BIT          NULL,
    [IdTipoOP_ActaFiniquito]              VARCHAR (20) NULL,
    [IdFormaPagoOP_ActaFiniquito]         VARCHAR (20) NULL,
    [Sueldo_basico]                       FLOAT (53)   NOT NULL,
    [Porcentaje_aporte_pers]              FLOAT (53)   NOT NULL,
    [Porcentaje_aporte_patr]              FLOAT (53)   NOT NULL,
    [IdRubro_acta_finiquito]              VARCHAR (50) NOT NULL,
    [genera_op_x_pago]                    BIT          NOT NULL,
    [Genera_op_x_pago_x_empleao]          BIT          NOT NULL,
    CONSTRAINT [PK_ro_Parametros] PRIMARY KEY CLUSTERED ([IdEmpresa] ASC),
    CONSTRAINT [FK_ro_Parametros_tb_empresa] FOREIGN KEY ([IdEmpresa]) REFERENCES [dbo].[tb_empresa] ([IdEmpresa])
);





