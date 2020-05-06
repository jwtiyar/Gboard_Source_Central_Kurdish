.class public final Lhnq;
.super Lhnf;
.source "PG"


# instance fields
.field public final a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnf;-><init>()V

    iput-object p1, p0, Lhnq;->a:Lhlv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhlv;

    iget-object v0, v0, Lhlv;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lhmt;)V
    .locals 2

    iget-object v0, p0, Lhnq;->a:Lhlv;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lhlv;->a(ILhmt;)V

    return-void
.end method
