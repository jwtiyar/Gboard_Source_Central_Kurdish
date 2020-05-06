.class final Lemh;
.super Lkcn;
.source "PG"


# instance fields
.field final synthetic a:Lemi;


# direct methods
.method public constructor <init>(Lemi;Lkah;)V
    .locals 0

    iput-object p1, p0, Lemh;->a:Lemi;

    .line 1
    invoke-direct {p0, p2}, Lkcn;-><init>(Lkah;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lemh;->a:Lemi;

    iget-object v0, v0, Lemi;->f:Lemj;

    .line 2
    sget-object v1, Lemj;->a:Lolt;

    .line 3
    iget-object v0, v0, Lemj;->c:Landroid/content/Context;

    return-object v0
.end method
