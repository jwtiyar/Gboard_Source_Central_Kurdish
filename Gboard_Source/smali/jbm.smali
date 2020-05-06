.class public final Ljbm;
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

    iput-object p1, p0, Ljbm;->a:Lrbz;

    iput-object p2, p0, Ljbm;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljbo;
    .locals 3

    iget-object v0, p0, Ljbm;->a:Lrbz;

    iget-object v1, p0, Ljbm;->b:Lrbz;

    new-instance v2, Ljbo;

    .line 2
    invoke-direct {v2, v0, v1}, Ljbo;-><init>(Lrbz;Lrbz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljbm;->a()Ljbo;

    move-result-object v0

    return-object v0
.end method
