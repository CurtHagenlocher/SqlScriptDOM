//------------------------------------------------------------------------------
// <copyright file="SqlScriptGeneratorVisitor.ColumnDefinitionBase.cs" company="Microsoft">
//         Copyright (c) Microsoft Corporation.  All rights reserved.
// </copyright>
//------------------------------------------------------------------------------
using Microsoft.SqlServer.TransactSql.ScriptDom;

namespace Microsoft.SqlServer.TransactSql.ScriptDom.ScriptGenerator
{
    partial class SqlScriptGeneratorVisitor
    {
        public override void ExplicitVisit(ColumnDefinitionBase node)
        {
            GenerateFragmentIfNotNull(node.ColumnIdentifier);

            GenerateSpaceAndFragmentIfNotNull(node.DataType);

            GenerateSpaceAndCollation(node.Collation);
        }
    }
}
