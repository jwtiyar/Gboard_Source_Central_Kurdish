.class public final Lbje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lbjd;


# direct methods
.method public constructor <init>(Lbjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbje;->a:Lbjd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lbje;->a:Lbjd;

    iget-object v0, v0, Lbjd;->a:Landroid/app/Application;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbje;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
