.class public final Lmkh;
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

    iput-object p1, p0, Lmkh;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmkh;->a:Lrbz;

    check-cast v0, Lmkm;

    .line 2
    invoke-virtual {v0}, Lmkm;->a()Lmkg;

    move-result-object v0

    new-instance v1, Lmki;

    .line 3
    invoke-direct {v1, v0}, Lmki;-><init>(Lmkj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
