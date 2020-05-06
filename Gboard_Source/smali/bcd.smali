.class public final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# instance fields
.field private final a:Laui;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbcd;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbcd;->a:Laui;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 1

    iget-object v0, p0, Lbcd;->a:Laui;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Laui;->a(Ljava/lang/Object;IILaug;)Laxe;

    move-result-object p1

    iget-object p2, p0, Lbcd;->b:Landroid/content/res/Resources;

    .line 5
    invoke-static {p2, p1}, Lbdi;->a(Landroid/content/res/Resources;Laxe;)Laxe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Laug;)Z
    .locals 1

    iget-object v0, p0, Lbcd;->a:Laui;

    .line 6
    invoke-interface {v0, p1, p2}, Laui;->a(Ljava/lang/Object;Laug;)Z

    move-result p1

    return p1
.end method
