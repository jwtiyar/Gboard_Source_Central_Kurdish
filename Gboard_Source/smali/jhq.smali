.class public final Ljhq;
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

    iput-object p1, p0, Ljhq;->a:Lrbz;

    iput-object p2, p0, Ljhq;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljhq;->a:Lrbz;

    check-cast v0, Ljed;

    .line 2
    invoke-virtual {v0}, Ljed;->a()Ljec;

    move-result-object v0

    iget-object v1, p0, Ljhq;->b:Lrbz;

    .line 3
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblj;

    .line 4
    invoke-interface {v1, v0}, Lblj;->a(Lblk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
