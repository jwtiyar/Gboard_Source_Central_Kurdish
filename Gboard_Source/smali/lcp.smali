.class final Llcp;
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

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Llcs;

    invoke-direct {v0}, Llcs;-><init>()V

    return-object v0
.end method
