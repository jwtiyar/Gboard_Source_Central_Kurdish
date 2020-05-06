.class final Lnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field final synthetic a:Lnxa;


# direct methods
.method public constructor <init>(Lnxa;)V
    .locals 0

    iput-object p1, p0, Lnyc;->a:Lnxa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnyj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnyb;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lnyb;-><init>(Lnyc;Lnyj;Ljava/lang/CharSequence;)V

    return-object v0
.end method
