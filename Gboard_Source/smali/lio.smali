.class public final Llio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lljk;
    .locals 3

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    new-instance v1, Lljk;

    .line 4
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-direct {v1, v2, v0}, Lljk;-><init>(II)V

    return-object v1
.end method
