.class public final Libu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lljb;)V
    .locals 2

    iget-object v0, p0, Libu;->a:Landroid/content/Context;

    new-instance v1, Libt;

    .line 2
    invoke-direct {v1, p3}, Libt;-><init>(Lljb;)V

    invoke-static {v0, p1, p2, v1}, Lhri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lhrk;)V

    return-void
.end method
