.class public final Lmyi;
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

    iput-object p1, p0, Lmyi;->a:Lrbz;

    iput-object p2, p0, Lmyi;->b:Lrbz;

    iput-object p3, p0, Lmyi;->c:Lrbz;

    iput-object p4, p0, Lmyi;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyi;->a:Lrbz;

    check-cast v0, Lmyh;

    .line 2
    invoke-virtual {v0}, Lmyh;->a()Lnxr;

    move-result-object v0

    iget-object v1, p0, Lmyi;->b:Lrbz;

    check-cast v1, Lmyr;

    .line 3
    invoke-virtual {v1}, Lmyr;->a()Lnxr;

    move-result-object v1

    iget-object v2, p0, Lmyi;->c:Lrbz;

    iget-object v3, p0, Lmyi;->d:Lrbz;

    .line 4
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lmul;

    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Loju;->a:Loju;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
