.class final synthetic Llpv;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpv;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llpv;->a:Ljava/util/HashSet;

    check-cast p1, Llwz;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
