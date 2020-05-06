.class public final Lmuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuu;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 2

    iget-object v0, p0, Lmuu;->a:Lrbz;

    check-cast v0, Lmqc;

    .line 2
    invoke-virtual {v0}, Lmqc;->a()Lnxr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnwn;->a:Lnwn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtx;

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmuu;->a()Lnxr;

    move-result-object v0

    return-object v0
.end method
