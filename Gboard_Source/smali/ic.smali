.class final Lic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lib;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lic;->a:Landroid/content/Context;

    iput-object p2, p0, Lic;->b:Lib;

    iput p3, p0, Lic;->c:I

    iput-object p4, p0, Lic;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lii;
    .locals 4

    iget-object v0, p0, Lic;->a:Landroid/content/Context;

    iget-object v1, p0, Lic;->b:Lib;

    iget v2, p0, Lic;->c:I

    .line 2
    invoke-static {v0, v1, v2}, Lij;->a(Landroid/content/Context;Lib;I)Lii;

    move-result-object v0

    iget-object v1, v0, Lii;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lij;->a:Lji;

    iget-object v2, p0, Lic;->d:Ljava/lang/String;

    iget-object v3, v0, Lii;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {v1, v2, v3}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lic;->a()Lii;

    move-result-object v0

    return-object v0
.end method
