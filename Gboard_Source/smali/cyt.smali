.class public final Lcyt;
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

    iput-object p1, p0, Lcyt;->a:Lrbz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkrm;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lkrm;
    .locals 1

    iget-object v0, p0, Lcyt;->a:Lrbz;

    check-cast v0, Lfus;

    .line 2
    invoke-virtual {v0}, Lfus;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcyt;->a(Landroid/content/Context;)Lkrm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcyt;->a()Lkrm;

    move-result-object v0

    return-object v0
.end method
