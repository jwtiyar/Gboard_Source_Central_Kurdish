.class final Lnvv;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnvx;

    .line 2
    invoke-static {}, Lmvi;->a()Z

    invoke-direct {v0}, Lnvx;-><init>()V

    return-object v0
.end method
