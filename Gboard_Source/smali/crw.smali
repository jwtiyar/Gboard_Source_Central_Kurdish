.class final Lcrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lkyw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkmf;

.field public final e:Lpbu;

.field public final f:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcrw;->a:Loky;

    .line 2
    sget-object v0, Lkyw;->b:Lkyw;

    sput-object v0, Lcrw;->b:Lkyw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkmf;Lpbu;Lnxh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrw;->c:Landroid/content/Context;

    iput-object p2, p0, Lcrw;->d:Lkmf;

    iput-object p3, p0, Lcrw;->e:Lpbu;

    iput-object p4, p0, Lcrw;->f:Lnxh;

    return-void
.end method
