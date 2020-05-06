.class public final Ljbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;

.field private final e:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Lrbz;

    iput-object p2, p0, Ljbj;->b:Lrbz;

    iput-object p3, p0, Ljbj;->c:Lrbz;

    iput-object p4, p0, Ljbj;->d:Lrbz;

    iput-object p5, p0, Ljbj;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljbe;
    .locals 7

    iget-object v0, p0, Ljbj;->a:Lrbz;

    check-cast v0, Livw;

    .line 2
    invoke-virtual {v0}, Livw;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljbj;->b:Lrbz;

    iget-object v4, p0, Ljbj;->c:Lrbz;

    iget-object v5, p0, Ljbj;->d:Lrbz;

    iget-object v6, p0, Ljbj;->e:Lrbz;

    new-instance v0, Ljbe;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Ljbe;-><init>(Landroid/content/Context;Lrbz;Lrbz;Lrbz;Lrbz;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljbj;->a()Ljbe;

    move-result-object v0

    return-object v0
.end method
