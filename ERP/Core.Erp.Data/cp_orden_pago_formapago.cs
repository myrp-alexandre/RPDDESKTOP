//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Core.Erp.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class cp_orden_pago_formapago
    {
        public cp_orden_pago_formapago()
        {
            this.cp_orden_pago_det = new HashSet<cp_orden_pago_det>();
            this.cp_orden_pago = new HashSet<cp_orden_pago>();
        }
    
        public string IdFormaPago { get; set; }
        public string descripcion { get; set; }
        public string IdTipoTransaccion { get; set; }
        public string CodModulo { get; set; }
        public Nullable<int> IdTipoMovi_caj { get; set; }
    
        public virtual ICollection<cp_orden_pago_det> cp_orden_pago_det { get; set; }
        public virtual cp_trans_a_generar_x_FormaPago_OP cp_trans_a_generar_x_FormaPago_OP { get; set; }
        public virtual ICollection<cp_orden_pago> cp_orden_pago { get; set; }
    }
}
