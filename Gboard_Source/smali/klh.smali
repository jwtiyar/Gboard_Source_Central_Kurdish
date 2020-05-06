.class public final Lklh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lkia;


# direct methods
.method public constructor <init>(Lklg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lklg;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkia;

    iput-object v0, p0, Lklh;->a:[Lkia;

    iget-object p1, p1, Lklg;->a:Ljava/util/List;

    iget-object v0, p0, Lklh;->a:[Lkia;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static a()Lklg;
    .locals 1

    new-instance v0, Lklg;

    .line 4
    invoke-direct {v0}, Lklg;-><init>()V

    return-object v0
.end method
