.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field public final a:Lfsh;

.field public final b:Ljvb;


# direct methods
.method public constructor <init>(Lfsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfsg;->a:Lfsh;

    iput-object v0, p0, Lfsi;->a:Lfsh;

    iget-object p1, p1, Lfsg;->b:Ljvb;

    iput-object p1, p0, Lfsi;->b:Ljvb;

    return-void
.end method

.method public static b()Lfsg;
    .locals 1

    new-instance v0, Lfsg;

    .line 2
    invoke-direct {v0}, Lfsg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkok;->a(Lkoe;)V

    return-void
.end method
