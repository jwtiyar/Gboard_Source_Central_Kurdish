.class final Lchj;
.super Lktb;
.source "PG"


# instance fields
.field final synthetic a:Lchn;


# direct methods
.method public constructor <init>(Lchn;)V
    .locals 0

    iput-object p1, p0, Lchj;->a:Lchn;

    .line 1
    invoke-direct {p0}, Lktb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchn;

    .line 2
    invoke-virtual {v0}, Lchn;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lchj;->a:Lchn;

    .line 3
    invoke-virtual {v0}, Lchn;->j()V

    return-void
.end method
