.class public final Lfuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuk;->a:Lrbz;

    iput-object p2, p0, Lfuk;->b:Lrbz;

    return-void
.end method

.method public static a(Lrbz;Lrbz;)Lfuk;
    .locals 1

    new-instance v0, Lfuk;

    .line 2
    invoke-direct {v0, p0, p1}, Lfuk;-><init>(Lrbz;Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lvq;
    .locals 3

    iget-object v0, p0, Lfuk;->a:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lfuk;->b:Lrbz;

    check-cast v0, Lful;

    .line 4
    invoke-virtual {v0}, Lful;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lvq;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v0, v2}, Lvq;-><init>(II)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v1, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfuk;->a()Lvq;

    move-result-object v0

    return-object v0
.end method
