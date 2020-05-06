.class public final Lmyz;
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

    iput-object p1, p0, Lmyz;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmyy;
    .locals 2

    iget-object v0, p0, Lmyz;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Lmyy;

    invoke-direct {v1, v0}, Lmyy;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmyz;->a()Lmyy;

    move-result-object v0

    return-object v0
.end method
