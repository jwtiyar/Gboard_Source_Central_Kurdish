.class public final Ljnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljnb;

.field public final b:Ljava/util/Set;

.field public c:Lkju;

.field public d:I

.field public e:Lkhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljnh;->b:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Ljnh;->d:I

    new-instance v0, Ljnb;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljnb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljnj;)V

    iput-object v0, p0, Ljnh;->a:Ljnb;

    return-void
.end method
