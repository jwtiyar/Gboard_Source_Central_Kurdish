.class public final Ljam;
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

    iput-object p1, p0, Ljam;->a:Lrbz;

    iput-object p2, p0, Ljam;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljam;->a:Lrbz;

    check-cast v0, Ljao;

    .line 2
    invoke-virtual {v0}, Ljao;->a()Livr;

    move-result-object v0

    iget-object v1, p0, Ljam;->b:Lrbz;

    check-cast v1, Ljap;

    .line 3
    invoke-virtual {v1}, Ljap;->a()Ljbs;

    move-result-object v1

    new-instance v2, Ljal;

    .line 4
    invoke-direct {v2, v0, v1}, Ljal;-><init>(Livr;Ljbs;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
