.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljnb;->c:Ljava/util/TreeMap;

    iput-object p1, p0, Ljnb;->a:Landroid/content/Context;

    iput-object p2, p0, Ljnb;->b:Ljava/lang/String;

    iput-object p3, p0, Ljnb;->d:Ljnj;

    return-void
.end method
