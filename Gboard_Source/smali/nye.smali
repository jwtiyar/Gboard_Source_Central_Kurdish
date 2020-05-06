.class final Lnye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnye;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnyj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnyd;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lnyd;-><init>(Lnye;Lnyj;Ljava/lang/CharSequence;)V

    return-object v0
.end method
