.class public final Lmxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmxh;


# instance fields
.field public volatile b:J

.field public volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxh;

    .line 1
    invoke-direct {v0}, Lmxh;-><init>()V

    sput-object v0, Lmxh;->a:Lmxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
