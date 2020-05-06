.class public final Ljhn;
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

    iput-object p1, p0, Ljhn;->a:Lrbz;

    iput-object p2, p0, Ljhn;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljhn;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljch;

    iget-object v1, p0, Ljhn;->b:Lrbz;

    invoke-static {v1}, Lqib;->b(Lrbz;)Lqhz;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljmd;->a(Ljava/lang/Object;Lqhz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljch;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
