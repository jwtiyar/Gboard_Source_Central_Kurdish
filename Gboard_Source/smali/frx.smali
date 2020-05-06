.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfrx;->a:Lfsd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfrx;->a:Lfsd;

    iget-boolean p2, p1, Lfsd;->k:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, p2}, Lfsd;->a(ZZ)V

    :cond_0
    return-void
.end method
