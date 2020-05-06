.class public final Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Lrbz;

    iput-object p2, p0, Livy;->b:Lrbz;

    iput-object p3, p0, Livy;->c:Lrbz;

    iput-object p4, p0, Livy;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Livy;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    iget-object v1, p0, Livy;->b:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbu;

    iget-object v2, p0, Livy;->c:Lrbz;

    iget-object v3, p0, Livy;->d:Lrbz;

    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbs;

    new-instance v4, Ljay;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Ljay;-><init>(Liwn;Lqbu;Lrbz;Ljbs;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v4, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method
