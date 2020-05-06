.class public final Lbai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbii;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbai;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbag;

    .line 3
    invoke-direct {p1}, Lbag;-><init>()V

    iput-object p1, p0, Lbai;->a:Lbii;

    return-void
.end method
