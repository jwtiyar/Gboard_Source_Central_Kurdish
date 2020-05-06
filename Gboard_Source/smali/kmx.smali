.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lkmx;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkmx;->a:Loky;

    new-instance v0, Lkmx;

    .line 2
    invoke-direct {v0}, Lkmx;-><init>()V

    sput-object v0, Lkmx;->b:Lkmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 4
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkmx;->c:Ljava/util/Map;

    new-instance v0, Ljd;

    .line 5
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkmx;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lnxv;Losx;Lkju;)V
    .locals 1

    iget-object v0, p0, Lkmx;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lkmx;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
