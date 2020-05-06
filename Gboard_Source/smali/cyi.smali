.class public final Lcyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;


# instance fields
.field public final c:Lpbu;

.field public final d:Lkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/imagesearch/ImageSearchFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcyi;->a:Loky;

    const-string v0, "gif_max_size_in_bytes"

    const-wide/32 v1, 0x100000

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcyi;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Lpbu;Lkmf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->c:Lpbu;

    iput-object p2, p0, Lcyi;->d:Lkmf;

    return-void
.end method
