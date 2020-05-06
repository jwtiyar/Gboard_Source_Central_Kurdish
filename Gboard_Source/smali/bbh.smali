.class public final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;
.implements Lbbj;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laup;
    .locals 2

    new-instance v0, Laul;

    iget-object v1, p0, Lbbh;->a:Landroid/content/ContentResolver;

    .line 2
    invoke-direct {v0, v1, p1}, Laul;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbat;)Lbak;
    .locals 0

    .line 3
    new-instance p1, Lbbl;

    invoke-direct {p1, p0}, Lbbl;-><init>(Lbbj;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
