.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbax;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 2

    new-instance p1, Lbay;

    iget-object v0, p0, Lbax;->a:Landroid/content/res/Resources;

    sget-object v1, Lbbg;->a:Lbbg;

    .line 2
    invoke-direct {p1, v0, v1}, Lbay;-><init>(Landroid/content/res/Resources;Lbak;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
