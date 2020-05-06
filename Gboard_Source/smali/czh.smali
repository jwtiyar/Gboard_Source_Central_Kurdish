.class public final Lczh;
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

    iput-object p1, p0, Lczh;->a:Lrbz;

    return-void
.end method

.method public static a(Lrbz;)Lczh;
    .locals 1

    new-instance v0, Lczh;

    .line 2
    invoke-direct {v0, p0}, Lczh;-><init>(Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lczh;->a:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    .line 4
    sget-object v1, Lkih;->b:Lkih;

    invoke-static {v0, v1}, Llvh;->a(Loed;Lkih;)Lczf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
