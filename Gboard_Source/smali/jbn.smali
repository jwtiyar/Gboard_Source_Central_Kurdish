.class public final Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbn;->a:Lrbz;

    iput-object p2, p0, Ljbn;->b:Lrbz;

    iput-object p3, p0, Ljbn;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljbq;
    .locals 4

    iget-object v0, p0, Ljbn;->a:Lrbz;

    iget-object v1, p0, Ljbn;->b:Lrbz;

    iget-object v2, p0, Ljbn;->c:Lrbz;

    new-instance v3, Ljbq;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Ljbq;-><init>(Lrbz;Lrbz;Lrbz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljbn;->a()Ljbq;

    move-result-object v0

    return-object v0
.end method
