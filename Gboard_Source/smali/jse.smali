.class public Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Ljava/util/List;

    iput-boolean p2, p0, Ljse;->b:Z

    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Ljse;

    invoke-direct {v1, p0, p1}, Ljse;-><init>(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method
