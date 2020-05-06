.class public final Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliv;


# static fields
.field public static final a:Libv;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libv;

    .line 1
    invoke-direct {v0}, Libv;-><init>()V

    sput-object v0, Libv;->a:Libv;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Libv;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Libv;->b:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
