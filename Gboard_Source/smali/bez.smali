.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfc;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbez;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Laxe;Laug;)Laxe;
    .locals 0

    iget-object p2, p0, Lbez;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, p1}, Lbdi;->a(Landroid/content/res/Resources;Laxe;)Laxe;

    move-result-object p1

    return-object p1
.end method
