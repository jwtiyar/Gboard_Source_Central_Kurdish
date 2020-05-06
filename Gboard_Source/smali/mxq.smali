.class public final Lmxq;
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

    iput-object p1, p0, Lmxq;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmxq;->a:Lrbz;

    check-cast v0, Lmxx;

    .line 2
    invoke-virtual {v0}, Lmxx;->a()Lmxw;

    move-result-object v1

    iget-boolean v1, v1, Lmxw;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmxx;->a()Lmxw;

    move-result-object v0

    .line 3
    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Loju;->a:Loju;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
