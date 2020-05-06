.class public final Lful;
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

    iput-object p1, p0, Lful;->a:Lrbz;

    return-void
.end method

.method public static a(Lrbz;)Lful;
    .locals 1

    new-instance v0, Lful;

    .line 2
    invoke-direct {v0, p0}, Lful;-><init>(Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lful;->a:Lrbz;

    check-cast v0, Lcyv;

    .line 3
    invoke-virtual {v0}, Lcyv;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxm;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lful;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
