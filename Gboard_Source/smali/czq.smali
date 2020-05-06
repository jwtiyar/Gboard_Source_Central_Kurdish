.class public final Lczq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnxr;

.field public b:Lnxr;

.field public c:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lczq;->a:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lczq;->b:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lczq;->c:Lnxr;

    return-void
.end method
