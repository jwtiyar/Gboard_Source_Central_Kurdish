.class public final Ljbl;
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

    iput-object p1, p0, Ljbl;->a:Lrbz;

    iput-object p2, p0, Ljbl;->b:Lrbz;

    iput-object p3, p0, Ljbl;->c:Lrbz;

    iput-object p4, p0, Ljbl;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljbg;
    .locals 5

    iget-object v0, p0, Ljbl;->a:Lrbz;

    check-cast v0, Livw;

    .line 2
    invoke-virtual {v0}, Livw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljbl;->b:Lrbz;

    iget-object v2, p0, Ljbl;->c:Lrbz;

    iget-object v3, p0, Ljbl;->d:Lrbz;

    new-instance v4, Ljbg;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Ljbg;-><init>(Landroid/content/Context;Lrbz;Lrbz;Lrbz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v4, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljbl;->a()Ljbg;

    move-result-object v0

    return-object v0
.end method
