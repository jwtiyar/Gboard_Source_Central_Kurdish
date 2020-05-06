.class public final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;
.implements Layz;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laza;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laup;
    .locals 1

    new-instance v0, Lauw;

    .line 3
    invoke-direct {v0, p1, p2}, Lauw;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbat;)Lbak;
    .locals 1

    new-instance p1, Lazc;

    iget-object v0, p0, Laza;->a:Landroid/content/res/AssetManager;

    .line 2
    invoke-direct {p1, v0, p0}, Lazc;-><init>(Landroid/content/res/AssetManager;Layz;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
