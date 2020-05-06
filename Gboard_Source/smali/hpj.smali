.class public final Lhpj;
.super Lhpl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcy;)V
    .locals 0

    iput-object p1, p0, Lhpj;->a:Landroid/content/Intent;

    iput-object p2, p0, Lhpj;->b:Lcy;

    .line 1
    invoke-direct {p0}, Lhpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpj;->b:Lcy;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Lcy;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
